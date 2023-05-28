.class public final synthetic Lcom/google/android/material/slider/Slider$OnChangeListener$-CC;
.super Ljava/lang/Object;
.source "Slider.java"


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
.method public static bridge synthetic $default$onValueChange(Lcom/google/android/material/slider/Slider$OnChangeListener;Ljava/lang/Object;FZ)V
    .locals 0
    .param p0, "_this"    # Lcom/google/android/material/slider/Slider$OnChangeListener;

    .line 45
    check-cast p1, Lcom/google/android/material/slider/Slider;

    invoke-interface {p0, p1, p2, p3}, Lcom/google/android/material/slider/Slider$OnChangeListener;->onValueChange(Lcom/google/android/material/slider/Slider;FZ)V

    return-void
.end method
