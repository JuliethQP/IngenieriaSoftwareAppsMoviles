.class public Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;
.super Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;
.source "AlbumsItemLayoutBindingImpl.java"


# static fields
.field private static final sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

.field private static final sViewsWithIds:Landroid/util/SparseIntArray;


# instance fields
.field private mDirtyFlags:J

.field private final mboundView0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const/4 v0, 0x0

    sput-object v0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    const v1, 0x7f0a005a

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    const v1, 0x7f0a0120

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    const v1, 0x7f0a0058

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 20
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 30
    sget-object v0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x7

    invoke-static {p1, p2, v2, v0, v1}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 10
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 33
    const/4 v3, 0x0

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/TextView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/ImageButton;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v9}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageButton;)V

    .line 134
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 41
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->albumName:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->albumRecordLabel:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 43
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->albumReleased:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 44
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 46
    invoke-virtual {p0, p2}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 48
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->invalidateAll()V

    .line 49
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 13

    .line 99
    const-wide/16 v0, 0x0

    .line 100
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 101
    :try_start_0
    iget-wide v2, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 102
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 103
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v4, 0x0

    .line 105
    .local v4, "AlbumName1":Ljava/lang/String;
    iget-object v5, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mAlbum:Lcom/example/moviles_g13/model/Album;

    .line 106
    .local v5, "album":Lcom/example/moviles_g13/model/Album;
    const/4 v6, 0x0

    .line 107
    .local v6, "AlbumRecordLabel1":Ljava/lang/String;
    const/4 v7, 0x0

    .line 109
    .local v7, "albumGenre":Ljava/lang/String;
    const-wide/16 v8, 0x3

    and-long v10, v0, v8

    cmp-long v12, v10, v2

    if-eqz v12, :cond_0

    .line 113
    if-eqz v5, :cond_0

    .line 115
    invoke-virtual {v5}, Lcom/example/moviles_g13/model/Album;->getName()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual {v5}, Lcom/example/moviles_g13/model/Album;->getRecordLabel()Ljava/lang/String;

    move-result-object v6

    .line 119
    invoke-virtual {v5}, Lcom/example/moviles_g13/model/Album;->getGenre()Ljava/lang/String;

    move-result-object v7

    .line 123
    :cond_0
    and-long/2addr v8, v0

    cmp-long v10, v8, v2

    if-eqz v10, :cond_1

    .line 126
    iget-object v2, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->albumName:Landroid/widget/TextView;

    invoke-static {v2, v4}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 127
    iget-object v2, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->albumRecordLabel:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 128
    iget-object v2, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->albumReleased:Landroid/widget/TextView;

    invoke-static {v2, v7}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 130
    :cond_1
    return-void

    .line 103
    .end local v4    # "AlbumName1":Ljava/lang/String;
    .end local v5    # "album":Lcom/example/moviles_g13/model/Album;
    .end local v6    # "AlbumRecordLabel1":Ljava/lang/String;
    .end local v7    # "albumGenre":Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public hasPendingBindings()Z
    .locals 5

    .line 61
    monitor-enter p0

    .line 62
    :try_start_0
    iget-wide v0, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 63
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    const/4 v0, 0x0

    return v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 53
    monitor-enter p0

    .line 54
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 55
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->requestRebind()V

    .line 57
    return-void

    .line 55
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onFieldChange(ILjava/lang/Object;I)Z
    .locals 1
    .param p1, "localFieldId"    # I
    .param p2, "object"    # Ljava/lang/Object;
    .param p3, "fieldId"    # I

    .line 92
    nop

    .line 94
    const/4 v0, 0x0

    return v0
.end method

.method public setAlbum(Lcom/example/moviles_g13/model/Album;)V
    .locals 4
    .param p1, "Album"    # Lcom/example/moviles_g13/model/Album;

    .line 82
    iput-object p1, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mAlbum:Lcom/example/moviles_g13/model/Album;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-wide v0, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->mDirtyFlags:J

    .line 85
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->notifyPropertyChanged(I)V

    .line 87
    invoke-super {p0}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBinding;->requestRebind()V

    .line 88
    return-void

    .line 85
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public setVariable(ILjava/lang/Object;)Z
    .locals 2
    .param p1, "variableId"    # I
    .param p2, "variable"    # Ljava/lang/Object;

    .line 71
    const/4 v0, 0x1

    .line 72
    .local v0, "variableSet":Z
    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    .line 73
    move-object v1, p2

    check-cast v1, Lcom/example/moviles_g13/model/Album;

    invoke-virtual {p0, v1}, Lcom/example/moviles_g13/databinding/AlbumsItemLayoutBindingImpl;->setAlbum(Lcom/example/moviles_g13/model/Album;)V

    goto :goto_0

    .line 76
    :cond_0
    const/4 v0, 0x0

    .line 78
    :goto_0
    return v0
.end method
