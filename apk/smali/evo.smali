.class public final Levo;
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

    iput-object p1, p0, Levo;->a:Lrbe;

    iput-object p2, p0, Levo;->b:Lrbe;

    iput-object p3, p0, Levo;->c:Lrbe;

    iput-object p4, p0, Levo;->d:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Levn;
    .locals 5

    iget-object v0, p0, Levo;->a:Lrbe;

    check-cast v0, Lmpb;

    invoke-virtual {v0}, Lmpb;->a()Lnai;

    move-result-object v0

    iget-object v1, p0, Levo;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lngx;

    iget-object v2, p0, Levo;->c:Lrbe;

    invoke-interface {v2}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Letl;

    iget-object v3, p0, Levo;->d:Lrbe;

    check-cast v3, Llcj;

    invoke-virtual {v3}, Llcj;->a()Landroid/content/pm/PackageInfo;

    move-result-object v3

    new-instance v4, Levn;

    invoke-direct {v4, v0, v1, v2, v3}, Levn;-><init>(Lnai;Lngx;Letl;Landroid/content/pm/PackageInfo;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Levo;->a()Levn;

    move-result-object v0

    return-object v0
.end method
