.class public final synthetic Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener$-CC;
.super Ljava/lang/Object;
.source "RangeSlider.java"


# annotations
.annotation build Lcom/android/tools/r8/annotations/SynthesizedClassV2;
    kind = 0x8
    versionHash = "b33e07cc0d03f9f0e6c4c883743d0373fd130388f5a551bfa15ea60a927a2ecb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public static bridge synthetic $default$onStartTrackingTouch(Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;

    .line 93
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->onStartTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method

.method public static bridge synthetic $default$onStopTrackingTouch(Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;

    .line 93
    check-cast p1, Lcom/google/android/material/slider/RangeSlider;

    invoke-interface {p0, p1}, Lcom/google/android/material/slider/RangeSlider$OnSliderTouchListener;->onStopTrackingTouch(Lcom/google/android/material/slider/RangeSlider;)V

    return-void
.end method
