.class public final Lozi;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lozi;->b:I

    iput p2, p0, Lozi;->a:I

    iput p3, p0, Lozi;->c:I

    iput-object p4, p0, Lozi;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lozi;->b:I

    iput-object p2, p0, Lozi;->d:Ljava/lang/Object;

    iput p3, p0, Lozi;->c:I

    iput p4, p0, Lozi;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozi;->d:Ljava/lang/Object;

    iput p2, p0, Lozi;->b:I

    iput p3, p0, Lozi;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lozi;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lozi;->d:Ljava/lang/Object;

    iput p2, p0, Lozi;->b:I

    iput p3, p0, Lozi;->c:I

    iput p4, p0, Lozi;->a:I

    return-void
.end method

.method public constructor <init>(Lozj;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lozi;->a:I

    iput p3, p0, Lozi;->b:I

    iput p4, p0, Lozi;->c:I

    iput-object p1, p0, Lozi;->d:Ljava/lang/Object;

    return-void
.end method
