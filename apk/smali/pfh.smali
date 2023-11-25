.class final Lpfh;
.super Lpfi;


# instance fields
.field final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lpfi;-><init>()V

    iput p1, p0, Lpfh;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lpfh;->a:I

    return v0
.end method

.method public final b(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lpfi;
    .locals 0

    return-object p0
.end method
