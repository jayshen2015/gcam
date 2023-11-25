.class public final Lftb;
.super Lftg;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lftg;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    const-string p1, "Capture interrupted waiting for results."

    invoke-direct {p0, p1}, Lftg;-><init>(Ljava/lang/String;)V

    return-void
.end method
