.class public final synthetic Lfrx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lfry;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lfry;JFFLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrx;->a:Lfry;

    iput-wide p2, p0, Lfrx;->b:J

    iput p4, p0, Lfrx;->c:F

    iput p5, p0, Lfrx;->d:F

    iput-object p6, p0, Lfrx;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lfrx;->a:Lfry;

    iget-wide v1, p0, Lfrx;->b:J

    iget v3, p0, Lfrx;->c:F

    iget v4, p0, Lfrx;->d:F

    iget-object v5, p0, Lfrx;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lfry;->f(JFFLjava/lang/String;)V

    return-void
.end method
