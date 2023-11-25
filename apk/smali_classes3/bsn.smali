.class public final Lbsn;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbne;

.field public static final b:Ldjc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbne;-><init>([B)V

    sput-object v0, Lbsn;->a:Lbne;

    new-instance v0, Ldjc;

    invoke-direct {v0, v1, v1, v1}, Ldjc;-><init>([B[B[B)V

    sput-object v0, Lbsn;->b:Ldjc;

    return-void
.end method
