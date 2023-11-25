.class public final Liwe;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liwe;->a:Lrbe;

    iput-object p2, p0, Liwe;->b:Lrbe;

    iput-object p3, p0, Liwe;->c:Lrbe;

    iput-object p4, p0, Liwe;->d:Lrbe;

    return-void
.end method

.method public static b(Lrbe;Lrbe;Lrbe;Lrbe;)Liwe;
    .locals 1

    new-instance v0, Liwe;

    invoke-direct {v0, p0, p1, p2, p3}, Liwe;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v0
.end method


# virtual methods
.method public final a()Liwd;
    .locals 5

    iget-object v0, p0, Liwe;->a:Lrbe;

    check-cast v0, Llah;

    invoke-virtual {v0}, Llah;->a()Llai;

    move-result-object v0

    iget-object v1, p0, Liwe;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmvj;

    iget-object v2, p0, Liwe;->c:Lrbe;

    check-cast v2, Ligl;

    invoke-virtual {v2}, Ligl;->a()Lnah;

    move-result-object v2

    iget-object v3, p0, Liwe;->d:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmla;

    new-instance v4, Liwd;

    invoke-direct {v4, v0, v1, v2, v3}, Liwd;-><init>(Llai;Lmvj;Lnah;Lmla;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Liwe;->a()Liwd;

    move-result-object v0

    return-object v0
.end method
