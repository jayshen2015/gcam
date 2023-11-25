.class public final Lgdm;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgdm;->a:Lrbe;

    iput-object p2, p0, Lgdm;->b:Lrbe;

    iput-object p3, p0, Lgdm;->c:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lgdl;
    .locals 5

    iget-object v0, p0, Lgdm;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lgdm;->b:Lrbe;

    check-cast v1, Lfnk;

    invoke-virtual {v1}, Lfnk;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lgaq;->b()Lfmw;

    move-result-object v2

    iget-object v3, p0, Lgdm;->c:Lrbe;

    invoke-interface {v3}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfll;

    new-instance v4, Lgdl;

    invoke-direct {v4, v0, v1, v2, v3}, Lgdl;-><init>(Landroid/content/Context;Ljava/lang/String;Lfmw;Lfll;)V

    return-object v4
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgdm;->a()Lgdl;

    move-result-object v0

    return-object v0
.end method
