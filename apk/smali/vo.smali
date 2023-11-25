.class public final Lvo;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrjf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrje;

    const-string v1, "GlobalThreadingScope"

    invoke-direct {v0, v1}, Lrje;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lrgg;->w()Lrkq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrdg;->plus(Lrdo;)Lrdo;

    move-result-object v0

    invoke-static {v0}, Lrji;->g(Lrdo;)Lrjf;

    move-result-object v0

    sput-object v0, Lvo;->a:Lrjf;

    return-void
.end method
