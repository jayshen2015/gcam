.class public final Lpkm;
.super Lphz;


# static fields
.field public static final a:Lpkm;

.field private static final e:[Ljava/lang/Object;


# instance fields
.field final transient b:[Ljava/lang/Object;

.field public final transient c:I

.field final transient d:[Ljava/lang/Object;

.field private final transient f:I

.field private final transient g:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/4 v0, 0x0

    new-array v4, v0, [Ljava/lang/Object;

    sput-object v4, Lpkm;->e:[Ljava/lang/Object;

    new-instance v0, Lpkm;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v0

    move-object v2, v4

    invoke-direct/range {v1 .. v6}, Lpkm;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    sput-object v0, Lpkm;->a:Lpkm;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Lphz;-><init>()V

    iput-object p1, p0, Lpkm;->b:[Ljava/lang/Object;

    iput p2, p0, Lpkm;->c:I

    iput-object p3, p0, Lpkm;->d:[Ljava/lang/Object;

    iput p4, p0, Lpkm;->f:I

    iput p5, p0, Lpkm;->g:I

    return-void
.end method


# virtual methods
.method public final A()[Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpkm;->b:[Ljava/lang/Object;

    return-object v0
.end method

.method public final C()Lphh;
    .locals 2

    iget-object v0, p0, Lpkm;->b:[Ljava/lang/Object;

    iget v1, p0, Lpkm;->g:I

    invoke-static {v0, v1}, Lphh;->h([Ljava/lang/Object;I)Lphh;

    move-result-object v0

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lpkm;->d:[Ljava/lang/Object;

    array-length v2, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Lnwf;->V(Ljava/lang/Object;)I

    move-result v2

    :goto_0
    iget v3, p0, Lpkm;->f:I

    and-int/2addr v2, v3

    aget-object v3, v1, v2

    if-nez v3, :cond_1

    return v0

    :cond_1
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method

.method public final hS()Lplo;
    .locals 1

    invoke-virtual {p0}, Lpgy;->v()Lphh;

    move-result-object v0

    invoke-virtual {v0}, Lphh;->u()Lplp;

    move-result-object v0

    return-object v0
.end method

.method public final hT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lpkm;->c:I

    return v0
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lpkm;->hS()Lplo;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lpkm;->g:I

    return v0
.end method

.method public final w()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final x([Ljava/lang/Object;I)I
    .locals 3

    iget-object v0, p0, Lpkm;->b:[Ljava/lang/Object;

    const/4 v1, 0x0

    iget v2, p0, Lpkm;->g:I

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lpkm;->g:I

    add-int/2addr p2, p1

    return p2
.end method

.method public final y()I
    .locals 1

    iget v0, p0, Lpkm;->g:I

    return v0
.end method

.method public final z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
