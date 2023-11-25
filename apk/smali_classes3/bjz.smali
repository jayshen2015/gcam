.class public final Lbjz;
.super Lbka;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbka;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbhv;Ljava/util/List;J)Lbht;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Undefined measure and it is required"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
