.class public final Lago;
.super Lagp;


# instance fields
.field private final a:Layu;


# direct methods
.method public constructor <init>(Layu;)V
    .locals 0

    invoke-direct {p0}, Lagp;-><init>()V

    iput-object p1, p0, Lago;->a:Layu;

    return-void
.end method


# virtual methods
.method public final a(ILbvg;)I
    .locals 1

    iget-object p2, p0, Lago;->a:Layu;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Layu;->a(II)I

    move-result p1

    return p1
.end method
