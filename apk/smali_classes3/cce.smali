.class public final Lcce;
.super Lrcq;


# instance fields
.field final synthetic a:Landroid/util/LongSparseArray;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0

    iput-object p1, p0, Lcce;->a:Landroid/util/LongSparseArray;

    invoke-direct {p0}, Lrcq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget v0, p0, Lcce;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcce;->b:I

    iget-object v1, p0, Lcce;->a:Landroid/util/LongSparseArray;

    invoke-virtual {v1, v0}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcce;->a:Landroid/util/LongSparseArray;

    iget v1, p0, Lcce;->b:I

    invoke-virtual {v0}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
