.class public Lppu;
.super Ljava/lang/Object;

# interfaces
.implements Lppz;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b([BI)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final c([B)V
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lppu;->b([BI)V

    return-void
.end method
