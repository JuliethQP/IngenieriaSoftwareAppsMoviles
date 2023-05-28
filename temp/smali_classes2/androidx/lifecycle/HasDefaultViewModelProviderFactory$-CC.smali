.class public final synthetic Landroidx/lifecycle/HasDefaultViewModelProviderFactory$-CC;
.super Ljava/lang/Object;
.source "HasDefaultViewModelProviderFactory.java"


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
.method public static $default$getDefaultViewModelCreationExtras(Landroidx/lifecycle/HasDefaultViewModelProviderFactory;)Landroidx/lifecycle/viewmodel/CreationExtras;
    .locals 1
    .param p0, "_this"    # Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    .line 46
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    return-object v0
.end method
