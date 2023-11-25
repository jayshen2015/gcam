.class public final Lntq;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lntq;->a:Lrbe;

    iput-object p2, p0, Lntq;->b:Lrbe;

    iput-object p3, p0, Lntq;->c:Lrbe;

    iput-object p4, p0, Lntq;->d:Lrbe;

    iput-object p5, p0, Lntq;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lntp;
    .locals 5

    iget-object v0, p0, Lntq;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lntq;->b:Lrbe;

    check-cast v1, Lnug;

    invoke-virtual {v1}, Lnug;->a()Lnws;

    move-result-object v1

    iget-object v2, p0, Lntq;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lngk;

    iget-object v3, p0, Lntq;->e:Lrbe;

    check-cast v3, Lgbb;

    invoke-virtual {v3}, Lgbb;->a()Landroid/content/Context;

    iget-object v3, p0, Lntq;->d:Lrbe;

    new-instance v4, Lntp;

    invoke-direct {v4, v0, v1, v2, v3}, Lntp;-><init>(Ljava/lang/String;Lnws;Lngk;Lrbe;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lntq;->a()Lntp;

    move-result-object v0

    return-object v0
.end method
