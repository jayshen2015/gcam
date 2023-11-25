.class public final synthetic Lhih;
.super Ljava/lang/Object;

# interfaces
.implements Lmdm;


# instance fields
.field public final synthetic a:Lhii;

.field public final synthetic b:Lqbg;


# direct methods
.method public synthetic constructor <init>(Lhii;Lqbg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhih;->a:Lhii;

    iput-object p2, p0, Lhih;->b:Lqbg;

    return-void
.end method


# virtual methods
.method public final a(Lmdr;)V
    .locals 5

    iget-object v0, p0, Lhih;->b:Lqbg;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1}, Lmdr;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;
    :try_end_0
    .catch Lmdq; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v2, p0, Lhih;->a:Lhii;

    invoke-static {p1}, Lhii;->d(Landroid/location/Location;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iput-object p1, v2, Lhii;->f:Landroid/location/Location;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v2, Lhii;->g:J

    invoke-virtual {v0, p1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void

    :catch_0
    move-exception p1

    sget-object v2, Lhii;->a:Lpma;

    invoke-virtual {v2}, Lplr;->c()Lpmn;

    move-result-object v2

    const-string v3, "getCurrentLocation meet exception!"

    const/16 v4, 0x8dc

    invoke-static {v3, v4, v2, p1}, Loe;->f(Ljava/lang/String;CLply;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lqbg;->e(Ljava/lang/Object;)Z

    return-void
.end method
