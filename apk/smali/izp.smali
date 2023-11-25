.class public final synthetic Lizp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/googlex/gcam/creativecamera/portraitmode/PortraitImageCallback;


# instance fields
.field public final synthetic a:Lizx;

.field public final synthetic b:Lizy;


# direct methods
.method public synthetic constructor <init>(Lizx;Lizy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizp;->a:Lizx;

    iput-object p2, p0, Lizp;->b:Lizy;

    return-void
.end method


# virtual methods
.method public final onImage(JJILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    iget-object p6, p0, Lizp;->a:Lizx;

    iget-object p6, p6, Lizx;->a:Lqdq;

    invoke-virtual {p6, p3, p4}, Lqdq;->a(J)Lpcd;

    move-result-object p3

    invoke-virtual {p3}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/googlex/gcam/InterleavedImageU8;

    invoke-static {p3}, Lknd;->g(Ljava/lang/Object;)Lknd;

    move-result-object v3

    iget-object v0, p0, Lizp;->b:Lizy;

    invoke-static {p5}, Lqdb;->a(I)Lqdb;

    move-result-object v4

    move-wide v1, p1

    move-object v5, p7

    move-object v6, p8

    invoke-interface/range {v0 .. v6}, Lizy;->a(JLknd;Lqdb;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
