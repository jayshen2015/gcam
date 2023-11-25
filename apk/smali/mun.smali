.class public final synthetic Lmun;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmup;

.field public final synthetic b:J

.field public final synthetic c:I

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lmup;JIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmun;->a:Lmup;

    iput-wide p2, p0, Lmun;->b:J

    iput p4, p0, Lmun;->c:I

    iput-wide p5, p0, Lmun;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lmun;->a:Lmup;

    iget-object v1, v0, Lmup;->a:Lnie;

    iget-wide v2, p0, Lmun;->b:J

    iget v4, p0, Lmun;->c:I

    iget-wide v5, p0, Lmun;->d:J

    invoke-virtual/range {v1 .. v6}, Lnie;->gF(JIJ)V

    return-void
.end method
