.class public final Lnkn;
.super Lnkx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lnkx;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    return-void
.end method
