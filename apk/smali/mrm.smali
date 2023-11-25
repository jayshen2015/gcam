.class public final Lmrm;
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

    iput-object p1, p0, Lmrm;->a:Lrbe;

    iput-object p2, p0, Lmrm;->b:Lrbe;

    iput-object p3, p0, Lmrm;->c:Lrbe;

    iput-object p4, p0, Lmrm;->d:Lrbe;

    iput-object p5, p0, Lmrm;->e:Lrbe;

    iput-object p6, p0, Lmrm;->f:Lrbe;

    iput-object p7, p0, Lmrm;->g:Lrbe;

    return-void
.end method


# virtual methods
.method public final a()Lmvy;
    .locals 8

    new-instance v7, Lmvy;

    iget-object v1, p0, Lmrm;->a:Lrbe;

    iget-object v2, p0, Lmrm;->b:Lrbe;

    iget-object v3, p0, Lmrm;->c:Lrbe;

    iget-object v4, p0, Lmrm;->d:Lrbe;

    iget-object v5, p0, Lmrm;->e:Lrbe;

    iget-object v6, p0, Lmrm;->f:Lrbe;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lmvy;-><init>(Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;Lrbe;)V

    return-object v7
.end method

.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lmrm;->a()Lmvy;

    move-result-object v0

    return-object v0
.end method
