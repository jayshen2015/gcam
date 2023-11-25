.class public final Loat;
.super Ljava/lang/Object;


# static fields
.field static volatile a:Lpcd;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lpbl;->a:Lpbl;

    sput-object v0, Loat;->a:Lpcd;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loat;->b:Ljava/lang/Object;

    return-void
.end method
