.class public final Lkop;
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

    iput-object p1, p0, Lkop;->a:Lrbe;

    iput-object p2, p0, Lkop;->b:Lrbe;

    iput-object p3, p0, Lkop;->c:Lrbe;

    iput-object p4, p0, Lkop;->d:Lrbe;

    iput-object p5, p0, Lkop;->e:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lode;
    .locals 7

    iget-object v0, p0, Lkop;->a:Lrbe;

    check-cast v0, Lgbb;

    invoke-virtual {v0}, Lgbb;->a()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lkop;->b:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkfm;

    iget-object v0, p0, Lkop;->d:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v0, p0, Lkop;->e:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljjn;

    iget-object v4, p0, Lkop;->c:Lrbe;

    new-instance v0, Lode;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lode;-><init>(Landroid/content/Context;Lkfm;Lrbe;ZLjjn;)V

    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkop;->a()Lode;

    move-result-object v0

    return-object v0
.end method
