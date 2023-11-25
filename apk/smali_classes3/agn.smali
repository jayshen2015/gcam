.class public final Lagn;
.super Lagp;


# instance fields
.field private final a:Layt;


# direct methods
.method public constructor <init>(Layt;)V
    .locals 0

    invoke-direct {p0}, Lagp;-><init>()V

    iput-object p1, p0, Lagn;->a:Layt;

    return-void
.end method


# virtual methods
.method public final a(ILbvg;)I
    .locals 1

    iget-object v0, p0, Lagn;->a:Layt;

    invoke-virtual {v0, p1, p2}, Layt;->a(ILbvg;)I

    move-result p1

    return p1
.end method
