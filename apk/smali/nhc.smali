.class public final Lnhc;
.super Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnhc;->a:I

    iput-object p2, p0, Lnhc;->e:Ljava/lang/Object;

    iput p3, p0, Lnhc;->b:I

    iput-boolean p4, p0, Lnhc;->c:Z

    iput p5, p0, Lnhc;->d:I

    return-void
.end method

.method public constructor <init>(IZLjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lnhc;->b:I

    iput-boolean p2, p0, Lnhc;->c:Z

    iput-object p3, p0, Lnhc;->e:Ljava/lang/Object;

    iput p4, p0, Lnhc;->a:I

    iput p5, p0, Lnhc;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;IIZI)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lbzg;->g(Ljava/lang/Object;)V

    iput-object p1, p0, Lnhc;->e:Ljava/lang/Object;

    iput p2, p0, Lnhc;->a:I

    iput p3, p0, Lnhc;->b:I

    iput-boolean p4, p0, Lnhc;->c:Z

    iput p5, p0, Lnhc;->d:I

    return-void
.end method
