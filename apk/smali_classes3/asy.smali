.class public final Lasy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lasz;

.field private c:I


# direct methods
.method public constructor <init>(IILasz;)V
    .locals 0

    iput p2, p0, Lasy;->a:I

    iput-object p3, p0, Lasy;->b:Lasz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lasy;->c:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lasy;->c:I

    iget v1, p0, Lasy;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Lasy;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lasy;->b:Lasz;

    iget-object v1, v0, Lasz;->c:[Ljava/lang/Object;

    iget v2, p0, Lasy;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lasy;->c:I

    invoke-virtual {v0, v2}, Lasz;->c(I)I

    move-result v0

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
