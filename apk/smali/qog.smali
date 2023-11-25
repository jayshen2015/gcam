.class public final Lqog;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lqrb;


# direct methods
.method public constructor <init>(ILqrb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqog;->a:I

    iput-object p2, p0, Lqog;->b:Lqrb;

    return-void
.end method


# virtual methods
.method public final a()Lqrc;
    .locals 1

    iget-object v0, p0, Lqog;->b:Lqrb;

    iget-object v0, v0, Lqrb;->s:Lqrc;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lqog;

    iget p1, p1, Lqog;->a:I

    iget v0, p0, Lqog;->a:I

    sub-int/2addr v0, p1

    return v0
.end method
