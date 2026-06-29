#include "edge-impulse-sdk/classifier/ei_run_classifier.h"

extern "C" {

int run_ei_inference() {
    ei_impulse_result_t result;

    signal_t signal;
    // fill signal here

    EI_IMPULSE_ERROR res = run_classifier(&signal, &result, false);

    return (int)res;
}

}
