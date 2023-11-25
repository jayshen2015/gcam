.class public final Lrhu;
.super Ljava/lang/Object;

# interfaces
.implements Lrhl;


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:I

.field public final c:Lrfc;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;ILrfc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrhu;->a:Ljava/lang/CharSequence;

    iput p2, p0, Lrhu;->b:I

    iput-object p3, p0, Lrhu;->c:Lrfc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lrht;

    invoke-direct {v0, p0}, Lrht;-><init>(Lrhu;)V

    return-object v0
.end method
