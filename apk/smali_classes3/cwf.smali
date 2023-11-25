.class public final Lcwf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lcwg;

    invoke-static {v0}, Lrgf;->a(Ljava/lang/Class;)Lrha;

    move-result-object v0

    invoke-interface {v0}, Lrha;->b()Ljava/lang/String;

    sget-object v0, Lbng;->j:Lbng;

    invoke-static {v0}, Lpao;->ag(Lren;)Lrbj;

    move-result-object v0

    sput-object v0, Lcwf;->a:Lrbj;

    return-void
.end method
