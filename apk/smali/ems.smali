.class public final synthetic Lems;
.super Ljava/lang/Object;

# interfaces
.implements Lpzn;


# instance fields
.field public final synthetic a:Lemv;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lemv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lems;->a:Lemv;

    iput-wide p2, p0, Lems;->b:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lqat;
    .locals 8

    check-cast p1, Lpcd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "on_shutter"

    invoke-static {v1, v0}, Lphm;->n(Ljava/lang/Object;Ljava/lang/Object;)Lphm;

    move-result-object v6

    invoke-virtual {p1}, Lpcd;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    iget-object p1, p0, Lems;->a:Lemv;

    iget-object v2, p1, Lemv;->k:Leoj;

    iget-wide v3, p0, Lems;->b:J

    const-string v5, "pixel_data"

    invoke-virtual/range {v2 .. v7}, Leoj;->a(JLjava/lang/String;Ljava/util/Map;[B)Lqat;

    move-result-object p1

    return-object p1
.end method
