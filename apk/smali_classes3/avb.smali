.class public final Lavb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Iterator;
.implements Lrgh;


# instance fields
.field final synthetic a:Lavc;

.field private b:I


# direct methods
.method public constructor <init>(Lavc;)V
    .locals 0

    iput-object p1, p0, Lavb;->a:Lavc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lavb;->b:I

    iget-object v1, p0, Lavb;->a:Lavc;

    iget v1, v1, Lavc;->a:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lavb;->a:Lavc;

    iget-object v0, v0, Lavc;->b:[Ljava/lang/Object;

    iget v1, p0, Lavb;->b:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lavb;->b:I

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0
.end method

.method public final remove()V
    .locals 0

    invoke-static {}, La;->d()V

    return-void
.end method
