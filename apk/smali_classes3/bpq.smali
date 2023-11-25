.class public final Lbpq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lrfc;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lbpp;->a:Lbpp;

    invoke-direct {p0, p1, v0}, Lbpq;-><init>(Ljava/lang/String;Lrfc;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lrfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpq;->a:Ljava/lang/String;

    iput-object p2, p0, Lbpq;->b:Lrfc;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "SemanticsPropertyKey: "

    iget-object v1, p0, Lbpq;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
