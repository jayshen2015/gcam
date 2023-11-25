.class public final Lrok;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrol;

.field public static final b:Lrol;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrop;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrop;-><init>(I)V

    sput-object v0, Lrok;->a:Lrol;

    new-instance v0, Lrop;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrop;-><init>(I)V

    sput-object v0, Lrok;->b:Lrol;

    return-void
.end method
