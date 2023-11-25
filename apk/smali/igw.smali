.class public final Ligw;
.super Ljava/lang/Object;

# interfaces
.implements Liiw;


# instance fields
.field final synthetic a:Liit;

.field private final b:Liiw;


# direct methods
.method public constructor <init>(Liit;Liiw;)V
    .locals 0

    iput-object p1, p0, Ligw;->a:Liit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ligw;->b:Liiw;

    return-void
.end method


# virtual methods
.method public final a(Lnec;Lqat;)V
    .locals 2

    invoke-interface {p1}, Lnec;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Ligw;->a:Liit;

    iget-object v1, v1, Liit;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lnec;->close()V

    return-void

    :cond_0
    iget-object v0, p0, Ligw;->b:Liiw;

    invoke-interface {v0, p1, p2}, Liiw;->a(Lnec;Lqat;)V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Ligw;->b:Liiw;

    invoke-interface {v0}, Liiw;->close()V

    return-void
.end method
