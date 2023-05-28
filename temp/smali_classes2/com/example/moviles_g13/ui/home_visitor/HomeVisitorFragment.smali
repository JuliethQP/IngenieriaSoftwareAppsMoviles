.class public final Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;
.super Landroidx/fragment/app/Fragment;
.source "HomeVisitorFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016J\u001a\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00042\u0008\u0010\t\u001a\u0004\u0018\u00010\nH\u0016\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "",
        "view",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1UwncGkeEtRljxWV4HIPo3-K2FA(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;->onViewCreated$lambda$3(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$L85xITUyux61j00UkpgRlqmn4fs(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;->onViewCreated$lambda$0(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$msCmpSn1asrdUdvJiBaun4XEOs0(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;->onViewCreated$lambda$1(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xjg7odzwcx-DLcMoRfNKmAMPXvo(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;->onViewCreated$lambda$2(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda$0(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0054

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 31
    return-void
.end method

.method private static final onViewCreated$lambda$1(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0053

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 35
    return-void
.end method

.method private static final onViewCreated$lambda$2(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a003a

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 39
    return-void
.end method

.method private static final onViewCreated$lambda$3(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0039

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 43
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const v0, 0x7f0d0075

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 29
    const v0, 0x7f0a0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    const v0, 0x7f0a005e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment$$ExternalSyntheticLambda1;-><init>(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    const v0, 0x7f0a006e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment$$ExternalSyntheticLambda2;-><init>(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v0, 0x7f0a009b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment$$ExternalSyntheticLambda3;-><init>(Lcom/example/moviles_g13/ui/home_visitor/HomeVisitorFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    return-void
.end method
