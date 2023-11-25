.class final Lpih;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Ljava/util/Comparator;

.field final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpih;->a:Ljava/util/Comparator;

    iput-object p2, p0, Lpih;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lpig;

    iget-object v1, p0, Lpih;->a:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lpig;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lpih;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lpig;->n([Ljava/lang/Object;)V

    invoke-virtual {v0}, Lpig;->l()Lpii;

    move-result-object v0

    return-object v0
.end method
