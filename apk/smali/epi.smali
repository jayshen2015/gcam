.class public final Lepi;
.super Ljava/lang/Object;

# interfaces
.implements Lmpp;


# instance fields
.field public final a:Lqav;

.field public final b:Lmjq;

.field public final c:Lmqm;

.field public final d:Leqw;

.field public final e:Letl;

.field public final f:Leqt;

.field public final g:Lfbs;

.field public final h:Lmpt;

.field public final i:Lepw;

.field public final j:Lfll;

.field public final k:Leqh;

.field public final l:Leyc;

.field public final m:Lazh;


# direct methods
.method public constructor <init>(Lqav;Lmjq;Lmqm;Leqw;Leyc;Leqt;Lazh;Leqh;Letl;Lfbs;Lmpt;Lepw;Lfll;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lepi;->a:Lqav;

    iput-object p2, p0, Lepi;->b:Lmjq;

    iput-object p3, p0, Lepi;->c:Lmqm;

    iput-object p4, p0, Lepi;->d:Leqw;

    iput-object p5, p0, Lepi;->l:Leyc;

    iput-object p6, p0, Lepi;->f:Leqt;

    iput-object p7, p0, Lepi;->m:Lazh;

    iput-object p8, p0, Lepi;->k:Leqh;

    iput-object p9, p0, Lepi;->e:Letl;

    iput-object p10, p0, Lepi;->g:Lfbs;

    iput-object p11, p0, Lepi;->h:Lmpt;

    iput-object p12, p0, Lepi;->i:Lepw;

    iput-object p13, p0, Lepi;->j:Lfll;

    return-void
.end method


# virtual methods
.method public final a(Letj;Lqbg;Lqbg;Z)V
    .locals 1

    iget-object v0, p0, Lepi;->f:Leqt;

    invoke-virtual {v0, p1}, Leqt;->b(Letj;)Lqat;

    move-result-object p1

    new-instance v0, Leph;

    invoke-direct {v0, p0, p2, p3, p4}, Leph;-><init>(Lepi;Lqbg;Lqbg;Z)V

    iget-object p2, p0, Lepi;->a:Lqav;

    invoke-static {p1, v0, p2}, Lnxt;->K(Lqat;Lqai;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Lepi;->d:Leqw;

    iget-object v0, v0, Leqw;->c:Lfbb;

    invoke-virtual {v0}, Lfay;->b()V

    return-void
.end method
