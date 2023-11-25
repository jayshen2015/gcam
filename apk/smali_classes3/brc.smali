.class public final Lbrc;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lbqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbqy;

    invoke-direct {v0}, Lbqy;-><init>()V

    sput-object v0, Lbrc;->a:Lbqy;

    return-void
.end method

.method public static final a(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)Landroid/text/StaticLayout;
    .locals 17

    sget-object v0, Lbrc;->a:Lbqy;

    new-instance v15, Lbrd;

    move-object v1, v15

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p8

    move/from16 v11, p9

    move/from16 v12, p10

    move/from16 v13, p11

    move/from16 v14, p12

    move-object/from16 v16, v15

    move/from16 v15, p13

    invoke-direct/range {v1 .. v15}, Lbrd;-><init>(Ljava/lang/CharSequence;ILandroid/text/TextPaint;ILandroid/text/TextDirectionHeuristic;Landroid/text/Layout$Alignment;ILandroid/text/TextUtils$TruncateAt;IIIIII)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Lbqy;->a(Lbrd;)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0
.end method
