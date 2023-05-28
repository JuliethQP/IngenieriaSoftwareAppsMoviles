.class public Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;
.super Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;
.source "ArtistVisitorItemBindingImpl.java"


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

    sput-object v0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    .line 16
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    .line 17
    const v1, 0x7f0a006a

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;)V
    .locals 3
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;

    .line 28
    sget-object v0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->sIncludes:Landroidx/databinding/ViewDataBinding$IncludedLayouts;

    sget-object v1, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->sViewsWithIds:Landroid/util/SparseIntArray;

    const/4 v2, 0x4

    invoke-static {p1, p2, v2, v0, v1}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mapBindings(Landroidx/databinding/DataBindingComponent;Landroid/view/View;ILandroidx/databinding/ViewDataBinding$IncludedLayouts;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;-><init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method private constructor <init>(Landroidx/databinding/DataBindingComponent;Landroid/view/View;[Ljava/lang/Object;)V
    .locals 7
    .param p1, "bindingComponent"    # Landroidx/databinding/DataBindingComponent;
    .param p2, "root"    # Landroid/view/View;
    .param p3, "bindings"    # [Ljava/lang/Object;

    .line 31
    const/4 v3, 0x0

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/TextView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/TextView;Landroid/widget/ImageView;Landroid/widget/TextView;)V

    .line 124
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mDirtyFlags:J

    .line 36
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->albumRecordLabel:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->artistName:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 38
    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mboundView0:Landroid/widget/LinearLayout;

    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->setRootTag(Landroid/view/View;)V

    .line 42
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->invalidateAll()V

    .line 43
    return-void
.end method


# virtual methods
.method protected executeBindings()V
    .locals 12

    .line 93
    const-wide/16 v0, 0x0

    .line 94
    .local v0, "dirtyFlags":J
    monitor-enter p0

    .line 95
    :try_start_0
    iget-wide v2, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mDirtyFlags:J

    move-wide v0, v2

    .line 96
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mDirtyFlags:J

    .line 97
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object v4, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mArtist:Lcom/example/moviles_g13/model/Artist;

    .line 99
    .local v4, "artist":Lcom/example/moviles_g13/model/Artist;
    const/4 v5, 0x0

    .line 100
    .local v5, "artistDescription":Ljava/lang/String;
    const/4 v6, 0x0

    .line 102
    .local v6, "ArtistName1":Ljava/lang/String;
    const-wide/16 v7, 0x3

    and-long v9, v0, v7

    cmp-long v11, v9, v2

    if-eqz v11, :cond_0

    .line 106
    if-eqz v4, :cond_0

    .line 108
    invoke-virtual {v4}, Lcom/example/moviles_g13/model/Artist;->getDescription()Ljava/lang/String;

    move-result-object v5

    .line 110
    invoke-virtual {v4}, Lcom/example/moviles_g13/model/Artist;->getName()Ljava/lang/String;

    move-result-object v6

    .line 114
    :cond_0
    and-long/2addr v7, v0

    cmp-long v9, v7, v2

    if-eqz v9, :cond_1

    .line 117
    iget-object v2, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->albumRecordLabel:Landroid/widget/TextView;

    invoke-static {v2, v5}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 118
    iget-object v2, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->artistName:Landroid/widget/TextView;

    invoke-static {v2, v6}, Landroidx/databinding/adapters/TextViewBindingAdapter;->setText(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 120
    :cond_1
    return-void

    .line 97
    .end local v4    # "artist":Lcom/example/moviles_g13/model/Artist;
    .end local v5    # "artistDescription":Ljava/lang/String;
    .end local v6    # "ArtistName1":Ljava/lang/String;
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

    .line 55
    monitor-enter p0

    .line 56
    :try_start_0
    iget-wide v0, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    .line 57
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    const/4 v0, 0x0

    return v0

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public invalidateAll()V
    .locals 2

    .line 47
    monitor-enter p0

    .line 48
    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mDirtyFlags:J

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    invoke-virtual {p0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->requestRebind()V

    .line 51
    return-void

    .line 49
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

    .line 86
    nop

    .line 88
    const/4 v0, 0x0

    return v0
.end method

.method public setArtist(Lcom/example/moviles_g13/model/Artist;)V
    .locals 4
    .param p1, "Artist"    # Lcom/example/moviles_g13/model/Artist;

    .line 76
    iput-object p1, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mArtist:Lcom/example/moviles_g13/model/Artist;

    .line 77
    monitor-enter p0

    .line 78
    :try_start_0
    iget-wide v0, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mDirtyFlags:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->mDirtyFlags:J

    .line 79
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->notifyPropertyChanged(I)V

    .line 81
    invoke-super {p0}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBinding;->requestRebind()V

    .line 82
    return-void

    .line 79
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

    .line 65
    const/4 v0, 0x1

    .line 66
    .local v0, "variableSet":Z
    const/4 v1, 0x2

    if-ne v1, p1, :cond_0

    .line 67
    move-object v1, p2

    check-cast v1, Lcom/example/moviles_g13/model/Artist;

    invoke-virtual {p0, v1}, Lcom/example/moviles_g13/databinding/ArtistVisitorItemBindingImpl;->setArtist(Lcom/example/moviles_g13/model/Artist;)V

    goto :goto_0

    .line 70
    :cond_0
    const/4 v0, 0x0

    .line 72
    :goto_0
    return v0
.end method
