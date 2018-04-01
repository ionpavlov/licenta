/*
 * rdtsc	Latency measurement
 */

#ifndef _RDTSC_H
#define _RDTSC_H

#define MASK0 0x000000000000000
#define MASK1 0x000000000100000
uint64_t rdtsc(void);

#endif /* _RDTSC_H */
