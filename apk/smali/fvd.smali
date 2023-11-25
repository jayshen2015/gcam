.class public final Lfvd;
.super Ljava/lang/Object;

# interfaces
.implements Lqys;


# instance fields
.field private final a:Lrbe;

.field private final b:Lrbe;

.field private final c:Lrbe;

.field private final d:Lrbe;

.field private final e:Lrbe;

.field private final f:Lrbe;

.field private final g:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvd;->a:Lrbe;

    iput-object p2, p0, Lfvd;->b:Lrbe;

    iput-object p3, p0, Lfvd;->c:Lrbe;

    iput-object p4, p0, Lfvd;->d:Lrbe;

    iput-object p5, p0, Lfvd;->e:Lrbe;

    iput-object p6, p0, Lfvd;->f:Lrbe;

    iput-object p7, p0, Lfvd;->g:Lrbe;

    return-void
.end method

.method public static a(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)Lfvd;
    .locals 9

    new-instance v8, Lfvd;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lfvd;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v8
.end method


# virtual methods
.method public final b()Ljava/lang/Runnable;
    .locals 10

    iget-object v0, p0, Lfvd;->a:Lrbe;

    invoke-interface {v0}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lfvd;->b:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lfvl;

    iget-object v1, p0, Lfvd;->c:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v1, p0, Lfvd;->e:Lrbe;

    invoke-interface {v1}, Lrbe;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    iget-object v1, p0, Lfvd;->g:Lrbe;

    check-cast v1, Ligk;

    invoke-virtual {v1}, Ligk;->a()Liev;

    move-result-object v3

    if-nez v0, :cond_0

    sget-object v0, Lqbc;->a:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    iget-object v8, p0, Lfvd;->f:Lrbe;

    iget-object v6, p0, Lfvd;->d:Lrbe;

    new-instance v0, Lfvb;

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lfvb;-><init>(Liev;Lfvl;ZLrbe;ZLrbe;I)V

    :goto_0
    return-object v0
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfvd;->b()Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method
