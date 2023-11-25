.class public final Lhat;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrbe;

.field public static final b:Lrbe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    invoke-static {v0}, Lqyt;->a(Ljava/lang/Object;)Lqys;

    move-result-object v0

    sput-object v0, Lhat;->a:Lrbe;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-static {v0}, Lqyt;->a(Ljava/lang/Object;)Lqys;

    move-result-object v0

    sput-object v0, Lhat;->b:Lrbe;

    return-void
.end method
