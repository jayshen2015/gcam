.class public Lfte;
.super Lftf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lftf;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lftf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1}, Lftf;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const-string p1, "Shot has been cancelled by user."

    invoke-direct {p0, p1}, Lftf;-><init>(Ljava/lang/String;)V

    return-void
.end method