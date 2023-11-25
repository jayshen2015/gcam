.class public final Lacd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lyo;

.field public static final b:Lace;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lta;->h(FLjava/lang/Object;I)Lzk;

    move-result-object v0

    sput-object v0, Lacd;->a:Lyo;

    new-instance v0, Lacc;

    invoke-direct {v0}, Lacc;-><init>()V

    sput-object v0, Lacd;->b:Lace;

    return-void
.end method
