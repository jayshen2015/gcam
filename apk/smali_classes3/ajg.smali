.class public final Lajg;
.super Ljava/lang/Object;

# interfaces
.implements Latl;


# instance fields
.field private final a:Larx;

.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljp;->e(I)Lrgv;

    move-result-object v0

    sget-object v1, Lass;->c:Lass;

    invoke-static {v0, v1}, Lnk;->d(Ljava/lang/Object;Lati;)Laxv;

    move-result-object v0

    iput-object v0, p0, Lajg;->a:Larx;

    iput p1, p0, Lajg;->b:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lajg;->b()Lrgv;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lrgv;
    .locals 1

    iget-object v0, p0, Lajg;->a:Larx;

    invoke-interface {v0}, Latl;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrgv;

    return-object v0
.end method

.method public final c(I)V
    .locals 1

    iget v0, p0, Lajg;->b:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lajg;->b:I

    iget-object v0, p0, Lajg;->a:Larx;

    invoke-static {p1}, Ljp;->e(I)Lrgv;

    move-result-object p1

    invoke-interface {v0, p1}, Larx;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
