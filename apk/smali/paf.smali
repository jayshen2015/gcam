.class public final Lpaf;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lpma;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "paf"

    invoke-static {v0}, Lpma;->h(Ljava/lang/String;)Lpma;

    move-result-object v0

    sput-object v0, Lpaf;->a:Lpma;

    return-void
.end method
