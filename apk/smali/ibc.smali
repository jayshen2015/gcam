.class public final Libc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lhyi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhyi;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lhyi;-><init>(I)V

    sput-object v0, Libc;->a:Lhyi;

    return-void
.end method