.class public final Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;
.super Landroidx/fragment/app/Fragment;
.source "CreateAlbumFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J&\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;",
        "Landroidx/fragment/app/Fragment;",
        "()V",
        "viewModel",
        "Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;",
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


# instance fields
.field private viewModel:Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;


# direct methods
.method public static synthetic $r8$lambda$Snkp3dFXqbbUUb_1fYabGeefmKo(Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;->onViewCreated$lambda$4(Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$rE4lw2PFUpAAkrMQQdCY_GD71Yk(Landroid/view/View;Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;->onViewCreated$lambda$5(Landroid/view/View;Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private static final onViewCreated$lambda$4(Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;Landroid/view/View;)V
    .locals 2
    .param p0, "this$0"    # Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;
    .param p1, "it"    # Landroid/view/View;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v0

    const v1, 0x7f0a0048

    invoke-virtual {v0, v1}, Landroidx/navigation/NavController;->navigate(I)V

    .line 69
    return-void
.end method

.method private static final onViewCreated$lambda$5(Landroid/view/View;Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;Landroid/view/View;)V
    .locals 9
    .param p0, "$view"    # Landroid/view/View;
    .param p1, "this$0"    # Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;
    .param p2, "it"    # Landroid/view/View;

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    const v0, 0x7f0a00f4

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const v0, 0x7f0a00f3

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 75
    const v0, 0x7f0a00f5

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 76
    const v0, 0x7f0a00f2

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 77
    const v0, 0x7f0a00f6

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 78
    const v0, 0x7f0a00f7

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    .line 72
    new-instance v0, Lcom/example/moviles_g13/model/Album;

    .line 79
    const/4 v2, 0x0

    .line 73
    nop

    .line 74
    nop

    .line 75
    nop

    .line 76
    nop

    .line 77
    nop

    .line 78
    nop

    .line 72
    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/example/moviles_g13/model/Album;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .local v0, "newAlbum":Lcom/example/moviles_g13/model/Album;
    iget-object v1, p1, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;->viewModel:Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;

    if-nez v1, :cond_0

    const-string/jumbo v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v1, v0}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;->createAlbum(Lcom/example/moviles_g13/model/Album;)V

    .line 84
    move-object v1, p1

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Landroidx/navigation/fragment/FragmentKt;->findNavController(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    const v2, 0x7f0a0048

    invoke-virtual {v1, v2}, Landroidx/navigation/NavController;->navigate(I)V

    .line 85
    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9
    .param p1, "inflater"    # Landroid/view/LayoutInflater;
    .param p2, "container"    # Landroid/view/ViewGroup;
    .param p3, "savedInstanceState"    # Landroid/os/Bundle;

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    move-object v1, p0

    check-cast v1, Landroidx/lifecycle/ViewModelStoreOwner;

    invoke-direct {v0, v1}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v1, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;

    iput-object v0, p0, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;->viewModel:Lcom/example/moviles_g13/ui/create_album/CreateAlbumViewModel;

    .line 33
    const v0, 0x7f0d0025

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 35
    .local v0, "root":Landroid/view/View;
    const v1, 0x7f0a00f7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "root.findViewById(R.id.form_spinner_text_record)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/Spinner;

    .line 37
    .local v1, "spinnerRecord":Landroid/widget/Spinner;
    invoke-virtual {p0}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x1090009

    const v4, 0x1090008

    if-eqz v2, :cond_0

    .local v2, "it":Landroid/content/Context;
    const/4 v5, 0x0

    .line 39
    .local v5, "$i$a$-let-CreateAlbumFragment$onCreateView$1":I
    nop

    .line 40
    nop

    .line 41
    nop

    .line 38
    const v6, 0x7f030001

    invoke-static {v2, v6, v4}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v6

    .line 42
    nop

    .local v6, "adapter":Landroid/widget/ArrayAdapter;
    const/4 v7, 0x0

    .line 43
    .local v7, "$i$a$-also-CreateAlbumFragment$onCreateView$1$1":I
    invoke-virtual {v6, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 44
    move-object v8, v6

    check-cast v8, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v1, v8}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 45
    nop

    .line 42
    .end local v6    # "adapter":Landroid/widget/ArrayAdapter;
    .end local v7    # "$i$a$-also-CreateAlbumFragment$onCreateView$1$1":I
    nop

    .line 37
    .end local v2    # "it":Landroid/content/Context;
    .end local v5    # "$i$a$-let-CreateAlbumFragment$onCreateView$1":I
    nop

    .line 48
    :cond_0
    const v2, 0x7f0a00f6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string/jumbo v5, "root.findViewById(R.id.form_spinner_text_gender)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/Spinner;

    .line 50
    .local v2, "spinnerGender":Landroid/widget/Spinner;
    invoke-virtual {p0}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;->getContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_1

    .local v5, "it":Landroid/content/Context;
    const/4 v6, 0x0

    .line 52
    .local v6, "$i$a$-let-CreateAlbumFragment$onCreateView$2":I
    nop

    .line 53
    nop

    .line 54
    nop

    .line 51
    const/high16 v7, 0x7f030000

    invoke-static {v5, v7, v4}, Landroid/widget/ArrayAdapter;->createFromResource(Landroid/content/Context;II)Landroid/widget/ArrayAdapter;

    move-result-object v4

    .line 55
    nop

    .local v4, "adapter":Landroid/widget/ArrayAdapter;
    const/4 v7, 0x0

    .line 56
    .local v7, "$i$a$-also-CreateAlbumFragment$onCreateView$2$1":I
    invoke-virtual {v4, v3}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 57
    move-object v3, v4

    check-cast v3, Landroid/widget/SpinnerAdapter;

    invoke-virtual {v2, v3}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 58
    nop

    .line 55
    .end local v4    # "adapter":Landroid/widget/ArrayAdapter;
    .end local v7    # "$i$a$-also-CreateAlbumFragment$onCreateView$2$1":I
    nop

    .line 50
    .end local v5    # "it":Landroid/content/Context;
    .end local v6    # "$i$a$-let-CreateAlbumFragment$onCreateView$2":I
    nop

    .line 61
    :cond_1
    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;
    .param p2, "savedInstanceState"    # Landroid/os/Bundle;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 67
    const v0, 0x7f0a0075

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    new-instance v1, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment$$ExternalSyntheticLambda0;-><init>(Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    const v0, 0x7f0a00ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment$$ExternalSyntheticLambda1;

    invoke-direct {v1, p1, p0}, Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;Lcom/example/moviles_g13/ui/create_album/CreateAlbumFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    return-void
.end method
