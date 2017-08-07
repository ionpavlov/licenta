/*
 * rdtsc Measure Latency
 */
#include <net/rdtsc.h>
#include <stdint.h>

static inline uint64_t  rdtsc()
{
	uint64_t var;
	uint32_t hi, lo;

	__asm volatile
		("rdtsc" : "=a" (lo), "=d" (hi));
	var = ((uint64_t)hi << 32) | lo;
	return (var);
}
