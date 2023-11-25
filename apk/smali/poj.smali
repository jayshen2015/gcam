.class public final Lpoj;
.super Ljava/lang/Object;

# interfaces
.implements Lpok;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lpoj;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpoj;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lpoj;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lpnh;
    .locals 9

    new-instance v8, Lpot;

    iget-boolean v3, p0, Lpoj;->b:Z

    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    sget-object v6, Lpou;->a:Ljava/util/Set;

    sget-object v7, Lpou;->b:Lpns;

    iget-object v1, p0, Lpoj;->a:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v0, v8

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lpot;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/util/logging/Level;ZLjava/util/Set;Lpns;)V

    return-object v8
.end method
