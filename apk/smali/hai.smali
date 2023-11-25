.class public final Lhai;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lhad;

.field public final b:Lhai;

.field public final c:Lrbe;

.field public final d:Lrbe;

.field public final e:Lrbe;

.field public final f:Lrbe;

.field public final g:Lrbe;

.field public final h:Lrbe;

.field public final i:Lrbe;

.field public final j:Lrbe;

.field public final k:Lrbe;

.field public final l:Lrbe;

.field public final m:Lrbe;

.field public final n:Lrbe;

.field public final o:Lrbe;

.field public final p:Lrbe;

.field public final q:Lrbe;

.field public final r:Lrbe;

.field public final s:Lrbe;

.field public final t:Lrbe;

.field public final u:Lrbe;

.field public final v:Lrbe;

.field public final w:Lrbe;

.field public final x:Lrbe;

.field public final y:Lrbe;


# direct methods
.method public constructor <init>(Lhad;Ldkh;Lift;Ldkh;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lhai;->b:Lhai;

    iput-object p1, p0, Lhai;->a:Lhad;

    new-instance v0, Ligl;

    invoke-direct {v0, p2}, Ligl;-><init>(Ldkh;)V

    iput-object v0, p0, Lhai;->c:Lrbe;

    new-instance v0, Lini;

    invoke-direct {v0, p4}, Lini;-><init>(Ldkh;)V

    iput-object v0, p0, Lhai;->d:Lrbe;

    new-instance v0, Ligd;

    invoke-direct {v0, p3}, Ligd;-><init>(Lift;)V

    iput-object v0, p0, Lhai;->e:Lrbe;

    new-instance v0, Lify;

    invoke-direct {v0, p3}, Lify;-><init>(Lift;)V

    iput-object v0, p0, Lhai;->f:Lrbe;

    new-instance v0, Lifz;

    invoke-direct {v0, p3}, Lifz;-><init>(Lift;)V

    iput-object v0, p0, Lhai;->g:Lrbe;

    new-instance v0, Llah;

    const/4 v1, 0x1

    invoke-direct {v0, p3, v1}, Llah;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lhai;->h:Lrbe;

    new-instance v3, Ligk;

    const/4 v0, 0x0

    invoke-direct {v3, p2, v0}, Ligk;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lhai;->i:Lrbe;

    new-instance p2, Lifw;

    invoke-direct {p2, p3}, Lifw;-><init>(Lift;)V

    iput-object p2, p0, Lhai;->j:Lrbe;

    new-instance p2, Ligb;

    invoke-direct {p2, p3}, Ligb;-><init>(Lift;)V

    iput-object p2, p0, Lhai;->k:Lrbe;

    new-instance p2, Lgys;

    const/4 v2, 0x6

    invoke-direct {p2, p3, v2}, Lgys;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhai;->l:Lrbe;

    iget-object p2, p1, Lhad;->f:Lrbe;

    new-instance v2, Lgna;

    const/4 v4, 0x3

    invoke-direct {v2, v3, p2, v4}, Lgna;-><init>(Lrbe;Lrbe;I)V

    iput-object v2, p0, Lhai;->m:Lrbe;

    new-instance p2, Lgsn;

    invoke-direct {p2, p3, v4}, Lgsn;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhai;->n:Lrbe;

    iget-object p2, p1, Lhad;->E:Lrbe;

    new-instance v2, Lgna;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, p2, v3, v4, v5}, Lgna;-><init>(Lrbe;Lrbe;I[F)V

    iput-object v2, p0, Lhai;->o:Lrbe;

    new-instance p2, Lhyo;

    const/16 v2, 0x12

    invoke-direct {p2, p3, v2}, Lhyo;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lhai;->p:Lrbe;

    new-instance p2, Ligc;

    invoke-direct {p2, p3, v0}, Ligc;-><init>(Lift;I)V

    iput-object p2, p0, Lhai;->q:Lrbe;

    new-instance p2, Ligc;

    invoke-direct {p2, p3, v1}, Ligc;-><init>(Lift;I)V

    iput-object p2, p0, Lhai;->r:Lrbe;

    new-instance p2, Linh;

    invoke-direct {p2, p4}, Linh;-><init>(Ldkh;)V

    iput-object p2, p0, Lhai;->s:Lrbe;

    new-instance p2, Lifx;

    invoke-direct {p2, p3}, Lifx;-><init>(Lift;)V

    iput-object p2, p0, Lhai;->t:Lrbe;

    iget-object v4, p1, Lhad;->fn:Lrbe;

    iget-object v5, p1, Lhad;->fo:Lrbe;

    new-instance p1, Lfvp;

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lfvp;-><init>(Lrbe;Lrbe;Lrbe;I[C)V

    iput-object p1, p0, Lhai;->u:Lrbe;

    new-instance p1, Liga;

    invoke-direct {p1, p3}, Liga;-><init>(Lift;)V

    iput-object p1, p0, Lhai;->v:Lrbe;

    new-instance p1, Lifv;

    invoke-direct {p1, p3}, Lifv;-><init>(Lift;)V

    iput-object p1, p0, Lhai;->w:Lrbe;

    new-instance p1, Lifu;

    invoke-direct {p1, p3}, Lifu;-><init>(Lift;)V

    iput-object p1, p0, Lhai;->x:Lrbe;

    new-instance p1, Lgys;

    const/4 p2, 0x5

    invoke-direct {p1, p3, p2}, Lgys;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lhai;->y:Lrbe;

    return-void
.end method
