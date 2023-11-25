.class public final Lrpu;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;

.field public static final b:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "NULL"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrpu;->a:Lrrh;

    new-instance v0, Lrrh;

    const-string v1, "UNINITIALIZED"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrpu;->b:Lrrh;

    return-void
.end method
