.class public final Lhpo;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmpr;

.field public final b:J

.field public final c:Lqbg;

.field public final d:Lqbg;

.field public final e:Lqbg;

.field public final f:Lqbg;

.field public volatile g:Z

.field public final h:I


# direct methods
.method public constructor <init>(Lmpr;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lhpo;->c:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lhpo;->d:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lhpo;->e:Lqbg;

    invoke-static {}, Lqbg;->g()Lqbg;

    move-result-object v0

    iput-object v0, p0, Lhpo;->f:Lqbg;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lhpo;->g:Z

    iput-object p1, p0, Lhpo;->a:Lmpr;

    iput-wide p2, p0, Lhpo;->b:J

    iput p4, p0, Lhpo;->h:I

    return-void
.end method
