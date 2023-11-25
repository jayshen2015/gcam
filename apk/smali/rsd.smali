.class public final Lrsd;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lrrh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lrrh;

    const-string v1, "NO_OWNER"

    invoke-direct {v0, v1}, Lrrh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrsd;->a:Lrrh;

    return-void
.end method

.method public static final a()Lrsc;
    .locals 1

    new-instance v0, Lrsc;

    invoke-direct {v0}, Lrsc;-><init>()V

    return-object v0
.end method
