.class public final Lgwj;
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

.field private final h:Lrbe;

.field private final i:Lrbe;


# direct methods
.method public constructor <init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgwj;->a:Lrbe;

    iput-object p2, p0, Lgwj;->b:Lrbe;

    iput-object p3, p0, Lgwj;->c:Lrbe;

    iput-object p4, p0, Lgwj;->d:Lrbe;

    iput-object p5, p0, Lgwj;->e:Lrbe;

    iput-object p6, p0, Lgwj;->f:Lrbe;

    iput-object p7, p0, Lgwj;->g:Lrbe;

    iput-object p8, p0, Lgwj;->h:Lrbe;

    iput-object p9, p0, Lgwj;->i:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lnuo;
    .locals 12

    new-instance v11, Lnuo;

    iget-object v1, p0, Lgwj;->a:Lrbe;

    iget-object v2, p0, Lgwj;->b:Lrbe;

    iget-object v3, p0, Lgwj;->c:Lrbe;

    iget-object v4, p0, Lgwj;->d:Lrbe;

    iget-object v5, p0, Lgwj;->e:Lrbe;

    iget-object v6, p0, Lgwj;->f:Lrbe;

    iget-object v7, p0, Lgwj;->g:Lrbe;

    iget-object v8, p0, Lgwj;->h:Lrbe;

    iget-object v9, p0, Lgwj;->i:Lrbe;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lnuo;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;[B)V

    return-object v11
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lgwj;->a()Lnuo;

    move-result-object v0

    return-object v0
.end method
